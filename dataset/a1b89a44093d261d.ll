
; 7 occurrences:
; cpython/optimized/obmalloc.ll
; git/optimized/merge-ort.ll
; linux/optimized/net_failover.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; mimalloc/optimized/page.c.ll
; openssl/optimized/libdefault-lib-cipher_aes_wrp.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 4
  %3 = zext i1 %2 to i8
  %4 = and i8 %0, -2
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 7 occurrences:
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-setopt.ll
; linux/optimized/r8169_main.ll
; linux/optimized/sys.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; lvgl/optimized/lv_obj_draw.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i8
  %4 = and i8 %0, -2
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 3 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 63
  %3 = zext i1 %2 to i8
  %4 = and i8 %0, 126
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 6 occurrences:
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/interp-dispatch-bench.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 255
  %3 = zext i1 %2 to i8
  %4 = and i8 %0, 1
  %5 = or i8 %4, %3
  ret i8 %5
}

; 3 occurrences:
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/interp-dispatch-bench.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, -4294967296
  %3 = zext i1 %2 to i8
  %4 = and i8 %0, 1
  %5 = or i8 %4, %3
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i8
  %4 = and i8 %0, 1
  %5 = or i8 %4, %3
  ret i8 %5
}

; 2 occurrences:
; llvm/optimized/SemaDeclCXX.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = zext i1 %2 to i8
  %4 = and i8 %0, 1
  %5 = or i8 %4, %3
  ret i8 %5
}

; 1 occurrences:
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 4294967295
  %3 = zext i1 %2 to i8
  %4 = and i8 %0, 1
  %5 = or i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
