
; 2 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = and i16 %0, 4095
  %narrow = add nuw nsw i16 %1, 1
  %2 = zext nneg i16 %narrow to i64
  ret i64 %2
}

; 3 occurrences:
; clamav/optimized/bytecode.c.ll
; linux/optimized/early-quirks.ll
; linux/optimized/nf_log_syslog.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i16 %0) #0 {
entry:
  %1 = and i16 %0, 32767
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -65
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/udpdump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = and i16 %0, -4
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 40
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i16 %0) #0 {
entry:
  %1 = and i16 %0, 4095
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
