
; 4 occurrences:
; linux/optimized/fadvise.ll
; linux/optimized/process_vm_access.ll
; protobuf/optimized/generated_enum_util.cc.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = sub nsw i32 %2, %0
  %4 = add nsw i32 %3, 1
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

attributes #0 = { nounwind }
