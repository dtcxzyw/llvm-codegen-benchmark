
; 12 occurrences:
; assimp/optimized/NFFLoader.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/ah6.ll
; linux/optimized/hooks.ll
; linux/optimized/hub.ll
; linux/optimized/nf_log_syslog.ll
; openjdk/optimized/type.ll
; ruby/optimized/compile.ll
; wireshark/optimized/packet-ipmi.c.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = add i32 %1, %4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 8 occurrences:
; brotli/optimized/transform.c.ll
; gromacs/optimized/readir.cpp.ll
; linux/optimized/intel_display.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; proj/optimized/projinfo.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; opencv/optimized/qrcode_reader.cpp.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; gromacs/optimized/compute_io.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw i32 %1, %4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/mapFunction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = add i32 %1, %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; ceres/optimized/polynomial.cc.ll
; icu/optimized/numparse_affixes.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/qrcode_reader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
