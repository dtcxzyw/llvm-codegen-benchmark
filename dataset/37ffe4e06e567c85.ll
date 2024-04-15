
; 4 occurrences:
; clap-rs/optimized/4r6y4qxwk52m92uh.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; ripgrep-rs/optimized/58dexfd2ydnodcl0.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i1
  %4 = select i1 %3, ptr null, ptr %1
  %5 = getelementptr inbounds i8, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
