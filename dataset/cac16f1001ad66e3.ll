
; 1 occurrences:
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = and i64 %1, 2305843009213693888
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw i32 %3, %0
  %5 = and i32 %1, 2147483647
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
