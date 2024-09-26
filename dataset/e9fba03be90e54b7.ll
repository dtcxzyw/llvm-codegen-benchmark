
; 3 occurrences:
; nori/optimized/obj.cpp.ll
; pbrt-v4/optimized/file.cpp.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = add i64 %0, 2
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, i64 %2, i64 %0
  %5 = icmp ugt i64 %4, 127
  ret i1 %5
}

attributes #0 = { nounwind }
