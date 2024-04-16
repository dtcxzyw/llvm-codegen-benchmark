
%struct.sbq_wait.2025688 = type { ptr, %struct.wait_queue_entry.2025689 }
%struct.wait_queue_entry.2025689 = type { i32, ptr, ptr, %struct.list_head.2025662 }
%struct.list_head.2025662 = type { ptr, ptr }

; 1 occurrences:
; linux/optimized/kyber-iosched.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr [4 x %struct.sbq_wait.2025688], ptr %1, i64 0, i64 %3, i32 1, i32 3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
