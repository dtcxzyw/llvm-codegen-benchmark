
; 7 occurrences:
; cvc5/optimized/linear_equality.cpp.ll
; graphviz/optimized/emit.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = and i32 %3, 6
  %5 = add i32 %0, %1
  %6 = and i32 %5, 48
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
