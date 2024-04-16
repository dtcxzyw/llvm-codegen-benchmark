
%struct.dx_map_entry.2014394 = type { i32, i16, i16 }

; 1 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = select i1 %1, i64 1, i64 %3
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; lz4/optimized/lz4.c.ll
; redis/optimized/rax.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/namei.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 11, i64 %3
  %5 = sub nsw i64 0, %4
  %6 = getelementptr %struct.dx_map_entry.2014394, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
