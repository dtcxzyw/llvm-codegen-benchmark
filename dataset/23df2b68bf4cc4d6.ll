
; 1 occurrences:
; coreutils-rs/optimized/1h544hbxou17yglq.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv exact i64 %2, 24
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 7 occurrences:
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; diesel-rs/optimized/1rpbwg2ivde0m4sm.ll
; diesel-rs/optimized/4gc9zq1wrq086e44.ll
; diesel-rs/optimized/4l2dlnns3xjar0un.ll
; diesel-rs/optimized/ed7ppptwd12kd6f.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv exact i64 %2, 88
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; zed-rs/optimized/c3nozc4nsp9d7jgiddflq9oh8.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv exact i64 %2, 88
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = icmp samesign ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; zed-rs/optimized/8h2ladsi6pcbclrovmrkrncgn.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv exact i64 %2, 96
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = icmp samesign ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/page-writeback.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 1000000
  %4 = call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = icmp samesign ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/facemarkAAM.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 3
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/facemarkAAM.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 3
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
