
%struct.dx_entry.2014390 = type { i32, i32 }

; 1 occurrences:
; assimp/optimized/XFileParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 -1
  %4 = getelementptr inbounds i8, ptr %0, i64 25
  %5 = icmp ult ptr %4, %3
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 -2
  %4 = getelementptr i8, ptr %0, i64 2
  %5 = icmp ult ptr %4, %3
  ret i1 %5
}

; 1 occurrences:
; ripgrep-rs/optimized/58dexfd2ydnodcl0.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  %5 = icmp ne ptr %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr %struct.dx_entry.2014390, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 -8
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = icmp ugt ptr %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
