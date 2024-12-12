
; 1 occurrences:
; openjdk/optimized/constantPool.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -65536
  %4 = add nsw i32 %0, %1
  %5 = or i32 %4, %3
  ret i32 %5
}

; 8 occurrences:
; linux/optimized/early-lookup.ll
; linux/optimized/intel_ring_submission.ll
; linux/optimized/ptp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; rust-analyzer-rs/optimized/6218mmeycy2lka1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16777216
  %4 = add i32 %0, %1
  %5 = or i32 %4, %3
  ret i32 %5
}

; 13 occurrences:
; abc/optimized/ivyFraig.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/saigIsoFast.c.ll
; darktable/optimized/amaze.cc.ll
; glslang/optimized/Initialize.cpp.ll
; gromacs/optimized/dump.cpp.ll
; meshoptimizer/optimized/quantization.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; openspiel/optimized/Scheduler.cpp.ll
; postgres/optimized/jsonb_util.ll
; pugixml/optimized/pugixml.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-afp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %0, 1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; hdf5/optimized/H5checksum.c.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %0, -65536
  %5 = or i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = add i32 %0, %1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = and i32 %0, -2147483648
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/collationdata.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nsw i32 %0, %1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
