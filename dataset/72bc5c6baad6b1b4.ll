
; 2 occurrences:
; ruby/optimized/io_buffer.ll
; ruby/optimized/rational.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sub i32 53, %0
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 4 occurrences:
; bullet3/optimized/b3GpuSapBroadphase.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = sub nsw i32 1, %0
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 5
  %4 = or disjoint i64 %3, 16
  ret i64 %4
}

attributes #0 = { nounwind }
