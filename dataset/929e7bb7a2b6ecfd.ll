
; 1 occurrences:
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 2097152, %2
  %4 = sub nuw nsw i64 %1, %0
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; spike/optimized/sim.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %2, %0
  %4 = sub i64 5000, %1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000064(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 1024, %2
  %4 = sub i64 %1, %0
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 2048, %2
  %4 = sub i64 %1, %0
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; actix-rs/optimized/1v3445utu4y7ica.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; Function Attrs: nounwind
define i64 @func0000000000000074(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 8, %2
  %4 = sub nuw i64 %1, %0
  %5 = call noundef i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000006b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 64, %2
  %4 = sub nsw i64 %1, %0
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000069(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 64, %2
  %4 = sub nsw i64 %1, %0
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 56, %2
  %4 = sub nsw i64 %1, %0
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 8 occurrences:
; zed-rs/optimized/2i8hya6f2t9bndlbd6b6686oi.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/8tscdb01zcabwdnjfgov818gm.ll
; zed-rs/optimized/8wvy5aljfw2qmbxbtkkewwal7.ll
; zed-rs/optimized/ca5us8h013in59yvcsgdq94h9.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; zed-rs/optimized/f0amc3mihxn9sd1mhsostg4ox.ll
; Function Attrs: nounwind
define i64 @func000000000000005c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %2, %0
  %4 = sub nuw nsw i64 2, %1
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/alternative.ll
; linux/optimized/filemap.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %0
  %4 = sub nuw nsw i64 4096, %1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = add i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %2, %0
  %4 = sub nuw nsw i64 64, %1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_filter_rpm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %0
  %4 = sub i64 16, %1
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
