
; 5 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; ruby/optimized/io.ll
; ruby/optimized/iseq.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; rust-analyzer-rs/optimized/3yqkws4dawqbgt35.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1
  %4 = icmp ugt i64 %1, 1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 64
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp ne i64 %4, 1
  %6 = or i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; zed-rs/optimized/4360dz3iad2ygf5m8hd0cmm88.ll
; zed-rs/optimized/e7lqw1ynol01cwrgb8ri1wedr.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp eq i64 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; zxing/optimized/GTIN.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp ne i64 %4, 8
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestFixedVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp ugt i64 %4, 1
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
