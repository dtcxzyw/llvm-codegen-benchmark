
; 2 occurrences:
; qemu/optimized/hw_core_loader.c.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, -1
  %5 = add i64 %4, %3
  %6 = sub nuw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; openssl/optimized/libdefault-lib-pkcs12kdf.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %1, -1
  %5 = add i64 %4, %3
  %6 = sub nuw i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; clamav/optimized/upx.c.ll
; qemu/optimized/hw_core_loader.c.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, -1
  %5 = add i64 %4, %3
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; curl/optimized/libcurl_la-mqtt.ll
; openjdk/optimized/logTagSet.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %1, 1
  %5 = add i64 %4, %3
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/cuddApa.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 4294967295
  %5 = add nuw nsw i64 %4, %3
  %6 = sub nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/kfifo.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = add nsw i64 %4, %3
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %1, -1
  %5 = add i64 %4, %3
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
