
; 5 occurrences:
; linux/optimized/swiotlb.ll
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/g1FromCardCache.ll
; openjdk/optimized/g1HeapRegionManager.ll
; wireshark/optimized/packet-mqtt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; wasmedge/optimized/validator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; rust-analyzer-rs/optimized/3dond84tezktihlu.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %0, -1
  %4 = icmp ugt i32 %2, %3
  ret i1 %4
}

; 2 occurrences:
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = xor i32 %0, -1
  %4 = icmp ugt i32 %2, %3
  ret i1 %4
}

; 4 occurrences:
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
