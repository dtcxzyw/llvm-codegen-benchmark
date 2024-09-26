
; 4 occurrences:
; coreutils-rs/optimized/505489it2i89bi1c.ll
; ockam-rs/optimized/2btxi82q4wq22oyk.ll
; ropey-rs/optimized/2p9nf7n6i9ycxebu.ll
; wasmtime-rs/optimized/3brysg9si6kuvbeh.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000000(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %2, 1
  ret { ptr, i64 } %4
}

attributes #0 = { nounwind }
