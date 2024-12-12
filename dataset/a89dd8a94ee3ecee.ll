
%struct.genl_small_ops.3552113 = type { ptr, ptr, i8, i8, i8, i8 }

; 5 occurrences:
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i16, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; wireshark/optimized/packet-eobi.c.ll
; wireshark/optimized/packet-eti.c.ll
; wireshark/optimized/packet-xti.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw [17 x i32], ptr %0, i64 %5
  ret ptr %6
}

; 7 occurrences:
; cpython/optimized/_codecs_cn.ll
; cpython/optimized/_codecs_hk.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/_codecs_tw.ll
; linux/optimized/genetlink.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr %struct.genl_small_ops.3552113, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/heaptuple.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
