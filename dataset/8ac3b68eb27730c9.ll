
; 1 occurrences:
; php/optimized/glob_wrapper.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 1
  %3 = sext i1 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 3 occurrences:
; git/optimized/fast-import.ll
; redis/optimized/lzf_c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 60
  %3 = sext i1 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
