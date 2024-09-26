
; 2 occurrences:
; openjdk/optimized/jni.ll
; qemu/optimized/qemu-io-cmds.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 16, i64 0
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; bullet3/optimized/btGeneric6DofConstraint.ll
; openjdk/optimized/machnode.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 584, i64 456
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw ptr, ptr %5, i64 %0
  ret ptr %6
}

; 5 occurrences:
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; wasmtime-rs/optimized/1r2x5absurxbrq18.ll
; wasmtime-rs/optimized/3brysg9si6kuvbeh.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i64 96, i64 24
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
