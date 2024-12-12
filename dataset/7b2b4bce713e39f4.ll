
; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000829(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp uge i64 %3, %0
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 4 occurrences:
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/threadInstr.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c38(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4
  %4 = icmp samesign ugt i64 %3, %0
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; rust-analyzer-rs/optimized/2rmfmj0e763aielg.ll
; wasmtime-rs/optimized/11ww7ts55o8z8j6m.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; Function Attrs: nounwind
define i1 @func0000000000000429(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp uge i64 %3, %0
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/abcVerify.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d99(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp samesign uge i64 %3, %0
  %5 = icmp ne ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; clamav/optimized/js-norm.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; zed-rs/optimized/6i9q21vg747q3orsxnutiwubi.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 3
  %4 = icmp uge i64 %3, %0
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
