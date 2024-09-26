
; 2 occurrences:
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 4
  %3 = add nsw i64 %2, 16
  %4 = zext i32 %0 to i64
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 4
  %3 = add nuw i64 %2, 16
  %4 = zext i32 %0 to i64
  %5 = add i64 %3, %4
  ret i64 %5
}

; 6 occurrences:
; hdf5/optimized/H5B.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; llvm/optimized/Expr.cpp.ll
; openjdk/optimized/g1CardSetMemory.ll
; openjdk/optimized/imageFile.ll
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %2, 28
  %4 = zext i32 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = add nuw nsw i64 %2, 32
  %4 = zext nneg i32 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; jq/optimized/jv_parse.ll
; Function Attrs: nounwind
define i64 @func0000000000000077(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 10
  %3 = add nsw i64 %2, -56613888
  %4 = zext nneg i32 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, -3712
  %4 = zext nneg i32 %0 to i64
  %5 = add i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = add i64 %2, -2
  %4 = zext i32 %0 to i64
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; Function Attrs: nounwind
define i64 @func0000000000000067(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = add nsw i64 %2, -2
  %4 = zext i32 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/blk-iocost.ll
; llvm/optimized/BitcodeReader.cpp.ll
; regex-rs/optimized/2o62ici9yci52qym.ll
; regex-rs/optimized/7y20hf754dtowy2.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, -2
  %4 = zext i32 %0 to i64
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; regex-rs/optimized/10eccrragw6uslmk.ll
; Function Attrs: nounwind
define i64 @func0000000000000065(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = add nsw i64 %2, -2
  %4 = zext i32 %0 to i64
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
