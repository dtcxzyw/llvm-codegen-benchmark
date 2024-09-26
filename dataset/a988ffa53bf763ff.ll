
; 4 occurrences:
; linux/optimized/hda_codec.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i16 %1, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i16 %0, i16 %1
  ret i16 %5
}

attributes #0 = { nounwind }
