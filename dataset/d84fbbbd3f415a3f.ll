
; 6 occurrences:
; libpng/optimized/pngrtran.c.ll
; linux/optimized/consolemap.ll
; llvm/optimized/CGObjCMac.cpp.ll
; openjdk/optimized/pngrtran.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl nuw i64 %3, 1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; minetest/optimized/database.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/test_map.cpp.ll
; opencv/optimized/resize.cpp.ll
; openmpi/optimized/ompi_datatype_args.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 8
  %4 = shl nsw i64 %1, 4
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; openvdb/optimized/SignedFloodFill.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = shl i64 %1, 3
  %5 = add nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = shl nuw nsw i64 %1, 3
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 7 occurrences:
; casadi/optimized/qrqp.cpp.ll
; node/optimized/libnode.node_trace_buffer.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; redis/optimized/object.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 4
  %4 = shl i64 %1, 2
  %5 = add i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000fd(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = shl nuw nsw i64 %1, 3
  %5 = add nuw nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/memalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = shl nuw nsw i64 %1, 12
  %5 = add i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i64 @func00000000000000d4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = shl nsw i64 %1, 3
  %5 = add nsw i64 %4, %3
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/color_lab.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000005f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = shl nsw i64 %1, 7
  %5 = add nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
