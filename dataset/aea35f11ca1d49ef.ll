
; 2 occurrences:
; minetest/optimized/profiler.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000052(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp uge i32 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000001250(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp uge i32 %3, %1
  %5 = icmp ugt i32 %0, 10
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/namei.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = icmp ugt i32 %3, %0
  %5 = icmp ne i32 %1, 1265525857
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = icmp ugt i32 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -4
  %4 = icmp slt i32 %3, %1
  %5 = icmp slt i32 %0, 4
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/abcLutmin.c.ll
; abc/optimized/extraUtilMisc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000842(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i32 %3, %0
  %5 = icmp eq i32 %1, 2147483647
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/abcLutmin.c.ll
; wireshark/optimized/packet-netperfmeter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001842(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %3, %0
  %5 = icmp eq i32 %1, 2147483647
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; slurm/optimized/priority_basic.ll
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i1 @func000000000000020c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ugt i32 %3, %1
  %5 = icmp slt i32 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; regex-rs/optimized/1x04d8372kemp7hd.ll
; Function Attrs: nounwind
define i1 @func0000000000001b18(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp ne i32 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ugt i32 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000084e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sle i32 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; msdfgen/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000b16(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = icmp sge i32 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-dtls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000258(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -19
  %4 = icmp uge i32 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001042(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp eq i32 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000b0c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 7
  %4 = icmp ne i32 %3, %1
  %5 = icmp slt i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000990(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 3
  %4 = icmp slt i32 %3, %1
  %5 = icmp ugt i32 %0, 512
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp slt i32 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/wparser_def.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp sgt i32 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/geo.ll
; Function Attrs: nounwind
define i1 @func0000000000000ac2(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp sge i32 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000b08(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000856(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = icmp sge i32 %3, %0
  %5 = icmp eq i32 %1, 55296
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
