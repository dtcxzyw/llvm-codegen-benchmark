
; 1 occurrences:
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 8
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 8
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; openjdk/optimized/jniHandles.ll
; openjdk/optimized/metadataHandles.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = add i32 %2, 32
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 2
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-websocket.c.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, -16
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; linux/optimized/intel_renderstate.ll
; opencv/optimized/demosaicing.cpp.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = add i32 %2, 256
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, -64
  %4 = sub i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
