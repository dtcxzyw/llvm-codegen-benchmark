
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; folly/optimized/SplitStringSimd.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000033(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = trunc nuw nsw i64 %5 to i8
  ret i8 %6
}

; 5 occurrences:
; cmake/optimized/huf_compress.c.ll
; php/optimized/hash_md.ll
; php/optimized/uuencode.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; libevent/optimized/evdns.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000023(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = trunc nuw nsw i64 %5 to i8
  ret i8 %6
}

; 3 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = trunc nuw i64 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; openusd/optimized/lz4.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000022(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = trunc nuw i64 %5 to i8
  ret i8 %6
}

; 4 occurrences:
; linux/optimized/cistpl.ll
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000032(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = trunc nuw i64 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
