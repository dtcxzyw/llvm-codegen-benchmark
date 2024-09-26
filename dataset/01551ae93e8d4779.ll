
; 3 occurrences:
; openmpi/optimized/pack.ll
; openmpi/optimized/unpack.ll
; postgres/optimized/opclasscmds.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = select i1 %1, i32 14, i32 %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
