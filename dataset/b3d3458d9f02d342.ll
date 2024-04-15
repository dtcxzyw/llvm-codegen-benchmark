
; 2 occurrences:
; linux/optimized/extents.ll
; linux/optimized/rtmutex_api.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -40
  %4 = icmp eq ptr %1, %3
  %5 = select i1 %4, i8 %0, i8 0
  ret i8 %5
}

; 3 occurrences:
; hyperscan/optimized/ng_util.cpp.ll
; linux/optimized/rsrc_nonstatic.ll
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = icmp eq ptr %1, %3
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
