
; 3 occurrences:
; linux/optimized/libata-eh.ll
; protobuf/optimized/descriptor.cc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 4294967295
  %5 = select i1 %4, ptr %1, ptr null
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
