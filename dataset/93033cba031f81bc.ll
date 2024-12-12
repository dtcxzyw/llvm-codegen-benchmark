
%"class.llvm::Use.3139219" = type { ptr, ptr, ptr, ptr }
%struct.dx_map_entry.3548012 = type { i32, i16, i16 }

; 2 occurrences:
; linux/optimized/nf_conntrack_sip.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/nf_conntrack_sip.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 2 occurrences:
; ruby/optimized/ripper.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 13 occurrences:
; cmake/optimized/zstd_compress.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Math.cpp.ll
; hermes/optimized/hermes.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; ruby/optimized/ripper.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; lz4/optimized/lz4.c.ll
; openjdk/optimized/symbol.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002c8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = icmp ugt ptr %0, %5
  ret i1 %6
}

; 7 occurrences:
; clamav/optimized/upack.c.ll
; lz4/optimized/lz4.c.ll
; nuklear/optimized/unity.c.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = icmp ugt ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func00000000000000c9(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = icmp uge ptr %0, %5
  ret i1 %6
}

; 9 occurrences:
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/DiagnosticRenderer.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LibCallsShrinkWrap.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; opencv/optimized/contours.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002c1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw %"class.llvm::Use.3139219", ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002c4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i32, ptr %1, i64 %4
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp ugt ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr %struct.dx_map_entry.3548012, ptr %1, i64 %4
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
