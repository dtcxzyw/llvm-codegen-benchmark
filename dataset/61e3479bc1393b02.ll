
; 7 occurrences:
; llvm/optimized/InstrProfCorrelator.cpp.ll
; oiio/optimized/exif.cpp.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; ozz-animation/optimized/raw_skeleton_archive.cc.ll
; ozz-animation/optimized/raw_track.cc.ll
; rust-analyzer-rs/optimized/xh6m92l5tmfbxs4.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.bswap.i32(i32 %2)
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = zext i32 %4 to i64
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 7 occurrences:
; llvm/optimized/InstrProfReader.cpp.ll
; oiio/optimized/exif.cpp.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; ozz-animation/optimized/raw_skeleton_archive.cc.ll
; ozz-animation/optimized/raw_track.cc.ll
; rust-analyzer-rs/optimized/4xr6qa4j33qfqd4q.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.bswap.i32(i32 %2)
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = zext i32 %4 to i64
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/HeaderMap.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.bswap.i32(i32 %2)
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/InstrProfCorrelator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.bswap.i32(i32 %2)
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = zext i32 %4 to i64
  %6 = icmp ule i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
