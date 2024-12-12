
; 11 occurrences:
; boost/optimized/authority_view.ll
; boost/optimized/url_view_base.ll
; linux/optimized/nl80211.ll
; linux/optimized/radix-tree.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; openusd/optimized/reconinter.c.ll
; ruby/optimized/console.ll
; ruby/optimized/date_core.ll
; ruby/optimized/stringio.ll
; ruby/optimized/zlib.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 5 occurrences:
; hyperscan/optimized/ng_region.cpp.ll
; llvm/optimized/HTMLDiagnostics.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/Replacement.cpp.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 4
  %3 = sext i1 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/giaKf.c.ll
; abseil-cpp/optimized/cord.cc.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; oiio/optimized/ddsinput.cpp.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 22 occurrences:
; abc/optimized/acecPool.c.ll
; libquic/optimized/shift.c.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; linux/optimized/mpi-add.ll
; linux/optimized/mpi-sub-ui.ll
; linux/optimized/platform.ll
; llvm/optimized/BitwiseShiftChecker.cpp.ll
; lvgl/optimized/lv_chart.ll
; openssl/optimized/libcrypto-lib-bn_shift.ll
; openssl/optimized/libcrypto-shlib-bn_shift.ll
; qemu/optimized/audio_mixeng.c.ll
; wireshark/optimized/packet-per.c.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zxing/optimized/ODEAN13Writer.cpp.ll
; zxing/optimized/ODEAN8Writer.cpp.ll
; zxing/optimized/ODUPCEWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = sext i1 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = sext i1 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; boost/optimized/authority_view.ll
; linux/optimized/blk-iocost.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; libquic/optimized/mul.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 1000000000000000000
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 6 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/SARIFDiagnostic.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2
  %3 = sext i1 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 1000000000000000
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
