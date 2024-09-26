
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i8
  %3 = shl i8 %2, 4
  %4 = or i8 %3, %0
  ret i8 %4
}

; 10 occurrences:
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-setopt.ll
; flatbuffers/optimized/flatc.cpp.ll
; libevent/optimized/event_tagging.c.ll
; linux/optimized/scsi_error.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/tdls.ll
; llvm/optimized/ASTReader.cpp.ll
; minetest/optimized/base64.cpp.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = shl i8 %2, 2
  %4 = or disjoint i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; llvm/optimized/MCDXContainerWriter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = shl i8 %2, 4
  %4 = or i8 %3, %0
  ret i8 %4
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i8 @func000000000000001d(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = shl nuw i8 %2, 6
  %4 = or disjoint i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = shl nuw i8 %2, 4
  %4 = or i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
