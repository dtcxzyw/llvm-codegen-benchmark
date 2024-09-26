
; 5 occurrences:
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/xlog.ll
; qemu/optimized/audio_audio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/audio_audio.c.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 7 occurrences:
; faiss/optimized/sorting.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; postgres/optimized/slotsync.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogutils.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 8 occurrences:
; postgres/optimized/basebackup.ll
; postgres/optimized/parsexlog.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/walreceiver.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogreader.ll
; postgres/optimized/xlogrecovery.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
