
; 7 occurrences:
; cmake/optimized/cover.c.ll
; hermes/optimized/Passes.cpp.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/State.cpp.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-rtps.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; freetype/optimized/ftcache.c.ll
; gromacs/optimized/md_support.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = icmp slt i32 %1, 1
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
