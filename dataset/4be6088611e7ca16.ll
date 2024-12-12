
; 6 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = sub i64 %1, %3
  %5 = add nuw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/xObjArrayAllocator.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = sub i64 %1, %3
  %5 = add i64 %0, 8192
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 4 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; grpc/optimized/work_serializer.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = sub nsw i64 %1, %3
  %5 = add nuw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = sub i64 %1, %3
  %5 = add nuw i64 %0, 1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 1
  %4 = sub nsw i64 %1, %3
  %5 = add nuw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func0000000000000341(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = sub nuw i64 %1, %3
  %5 = add nuw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/ioremap.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = sub nuw nsw i64 %1, %3
  %5 = add nuw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
