
%struct.jv.1745422 = type { i8, i8, i16, i32, %union.anon.1745423 }
%union.anon.1745423 = type { ptr }
%struct.ata_queued_cmd.2008445 = type { ptr, ptr, ptr, ptr, %struct.ata_taskfile.2008446, [16 x i8], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.scatterlist.2008447, ptr, ptr, i32, i32, %struct.ata_taskfile.2008446, ptr, ptr, ptr }
%struct.scatterlist.2008447 = type { i64, i32, i32, i64, i32, i32 }
%struct.ata_taskfile.2008446 = type { i64, i8, i8, i8, i8, i8, i8, i8, %union.anon.3.2008448, i8, i8, i8, i8, i8, %union.anon.4.2008449, i32 }
%union.anon.3.2008448 = type { i8 }
%union.anon.4.2008449 = type { i8 }

; 2 occurrences:
; icu/optimized/numparse_affixes.ll
; jq/optimized/jv.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = getelementptr inbounds [0 x %struct.jv.1745422], ptr %3, i64 0, i64 %1
  %5 = select i1 %0, ptr %4, ptr null
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/libata-scsi.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 304
  %4 = getelementptr [33 x %struct.ata_queued_cmd.2008445], ptr %3, i64 0, i64 %1
  %5 = select i1 %0, ptr %4, ptr null
  %6 = getelementptr inbounds i8, ptr %5, i64 92
  ret ptr %6
}

attributes #0 = { nounwind }
