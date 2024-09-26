
; 4 occurrences:
; freetype/optimized/smooth.c.ll
; jq/optimized/compile.ll
; nori/optimized/nanovg.c.ll
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = sub nsw i32 %0, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; hdf5/optimized/H5B2int.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %2 = add i32 %.neg, %0
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %2 = add i32 %.neg, %0
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 1 occurrences:
; wireshark/optimized/packet-dcp-etsi.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = sub i32 %0, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 65530
  %3 = sub i32 %0, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
