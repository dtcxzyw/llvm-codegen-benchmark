
; 7 occurrences:
; clamav/optimized/matcher-byte-comp.c.ll
; libwebp/optimized/webpinfo.c.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wireshark/optimized/packet-dcm.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = add i32 %1, %0
  %3 = add i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-fcfzs.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = add nuw nsw i32 %1, %0
  %3 = add nuw nsw i32 %2, 2
  ret i32 %3
}

; 1 occurrences:
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = add i32 %1, %0
  %3 = add nsw i32 %2, 2
  ret i32 %3
}

; 1 occurrences:
; libwebp/optimized/demux.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = add nuw i32 %1, %0
  %3 = add i32 %2, -10
  ret i32 %3
}

attributes #0 = { nounwind }
