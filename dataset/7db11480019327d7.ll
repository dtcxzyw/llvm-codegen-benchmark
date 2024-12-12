
; 1 occurrences:
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000205(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = lshr i64 %5, 6
  %7 = icmp ule i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 216
  %4 = ptrtoint ptr %3 to i64
  %5 = sub nuw i64 %4, %1
  %6 = lshr exact i64 %5, 5
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = lshr i64 %5, 19
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000324(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = lshr exact i64 %5, 2
  %7 = icmp ult i64 %0, %6
  ret i1 %7
}

; 2 occurrences:
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub nuw i64 %4, %1
  %6 = lshr exact i64 %5, 3
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = lshr i64 %5, 12
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
