
; 6 occurrences:
; cpython/optimized/compile.ll
; darktable/optimized/amaze.cc.ll
; nuttx/optimized/lib_b16sin.c.ll
; ozz-animation/optimized/skeleton.cc.ll
; postgres/optimized/lwlock.ll
; velox/optimized/VeloxException.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 1000000
  ret i64 %5
}

; 21 occurrences:
; git/optimized/blame.ll
; git/optimized/config.ll
; git/optimized/credential-cache--daemon.ll
; git/optimized/diffcore-rename.ll
; git/optimized/dir.ll
; git/optimized/fmt-merge-msg.ll
; git/optimized/index-pack.ll
; git/optimized/log.ll
; git/optimized/merge-ort.ll
; git/optimized/name-rev.ll
; git/optimized/object-file.ll
; git/optimized/packfile.ll
; git/optimized/reflog-walk.ll
; git/optimized/refspec.ll
; git/optimized/remote.ll
; git/optimized/rev-parse.ll
; git/optimized/sequencer.ll
; git/optimized/submodule--helper.ll
; git/optimized/submodule-config.ll
; git/optimized/userdiff.ll
; opencv/optimized/perf_convolution.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = sext i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 136
  ret i64 %5
}

attributes #0 = { nounwind }
