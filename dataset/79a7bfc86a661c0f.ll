
%struct.object_slot.2821711 = type { i32, i32, %struct.jv.2821709, %struct.jv.2821709 }
%struct.jv.2821709 = type { i8, i8, i16, i32, %union.anon.2821710 }
%union.anon.2821710 = type { ptr }
%struct.ata_queued_cmd.3549553 = type { ptr, ptr, ptr, ptr, %struct.ata_taskfile.3549550, [16 x i8], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.scatterlist.3549554, ptr, ptr, i32, i32, %struct.ata_taskfile.3549550, ptr, ptr, ptr }
%struct.scatterlist.3549554 = type { i64, i32, i32, i64, i32, i32 }
%struct.ata_taskfile.3549550 = type { i64, i8, i8, i8, i8, i8, i8, i8, %union.anon.3549551, i8, i8, i8, i8, i8, %union.anon.0.3549552, i32 }
%union.anon.3549551 = type { i8 }
%union.anon.0.3549552 = type { i8 }

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define ptr @func00000000000001c1(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = getelementptr nusw [0 x %struct.object_slot.2821711], ptr %3, i64 0, i64 %1
  %5 = icmp eq i64 %0, 4294967295
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

; 1 occurrences:
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; Function Attrs: nounwind
define ptr @func00000000000001e1(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 440
  %4 = getelementptr nusw nuw [0 x { { i64, [2 x i64] } }], ptr %3, i64 0, i64 %1
  %5 = icmp eq i64 %0, 2
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/libata-sff.ll
; postgres/optimized/freepage.ll
; postgres/optimized/syncscan.ll
; Function Attrs: nounwind
define ptr @func0000000000000181(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 304
  %4 = getelementptr [33 x %struct.ata_queued_cmd.3549553], ptr %3, i64 0, i64 %1
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }
