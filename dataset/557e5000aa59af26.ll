
; 1 occurrences:
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = xor i32 %0, %1
  %5 = xor i32 %4, %3
  ret i32 %5
}

; 13 occurrences:
; abc/optimized/abcDress3.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSweep.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaSweep.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = xor i32 %0, %1
  %5 = xor i32 %4, %3
  ret i32 %5
}

; 13 occurrences:
; abc/optimized/giaStr.c.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; spike/optimized/sm3p0.ll
; spike/optimized/sm3p1.ll
; wireshark/optimized/packet-z21.c.ll
; yosys/optimized/ql_dsp_simd.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %0, %1
  %5 = xor i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
