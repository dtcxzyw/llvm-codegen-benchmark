
; 18 occurrences:
; git/optimized/archive-tar.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; openjdk/optimized/disassembler.ll
; openjdk/optimized/interpreterRuntime.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/skat.cc.ll
; openspiel/optimized/spades.cc.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; ruby/optimized/vm.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sub i32 0, %1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; cpython/optimized/timemodule.ll
; llvm/optimized/CGBuiltin.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; openvdb/optimized/StreamCompression.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sub nsw i32 0, %1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 8 occurrences:
; g2o/optimized/edge_se3_euler.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/types_icp.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_cam.cpp.ll
; g2o/optimized/vertex_se3.cpp.ll
; g2o/optimized/vertex_se3_euler.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = sub nsw i32 5, %1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
