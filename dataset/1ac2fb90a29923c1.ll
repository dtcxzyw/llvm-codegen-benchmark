
; 2 occurrences:
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; rust-analyzer-rs/optimized/sdlo5r5xb34d3pv.ll
; Function Attrs: nounwind
define { i32, i32 } @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 2
  %4 = select i1 %3, i32 undef, i32 %1
  %5 = insertvalue { i32, i32 } poison, i32 %0, 0
  %6 = insertvalue { i32, i32 } %5, i32 %4, 1
  ret { i32, i32 } %6
}

; 7 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; wasmtime-rs/optimized/4fstrj457bwkmu8y.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define { i32, i32 } @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 undef, i32 %1
  %5 = insertvalue { i32, i32 } poison, i32 %0, 0
  %6 = insertvalue { i32, i32 } %5, i32 %4, 1
  ret { i32, i32 } %6
}

; 1 occurrences:
; coreutils-rs/optimized/3yatagipaedyu36z.ll
; Function Attrs: nounwind
define { i32, i32 } @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -31
  %4 = select i1 %3, i32 22, i32 %1
  %5 = insertvalue { i32, i32 } poison, i32 %0, 0
  %6 = insertvalue { i32, i32 } %5, i32 %4, 1
  ret { i32, i32 } %6
}

attributes #0 = { nounwind }
