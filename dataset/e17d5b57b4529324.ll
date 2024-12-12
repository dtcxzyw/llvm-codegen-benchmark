
; 1 occurrences:
; ropey-rs/optimized/5d7dflnnetgxg8sm.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = tail call noundef range(i64 0, -9223372036854775804) i64 @llvm.umin.i64(i64 %0, i64 4)
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; ropey-rs/optimized/5d7dflnnetgxg8sm.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = tail call noundef range(i64 0, -9223372036854775804) i64 @llvm.umin.i64(i64 %0, i64 4)
  %5 = icmp ne i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/gdbstub_user-target.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 2045)
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/GCOV.cpp.ll
; ockam-rs/optimized/r526c2e8kd9diy6.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 4)
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = call noundef i64 @llvm.umin.i64(i64 %0, i64 16)
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 32)
  %5 = icmp samesign ugt i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; tokio-rs/optimized/2i86qkpybymk1snv.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 32)
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 9223372036854775807)
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 32)
  %5 = icmp samesign ugt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
