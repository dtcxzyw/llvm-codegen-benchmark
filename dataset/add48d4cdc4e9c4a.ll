
; 1 occurrences:
; minetest/optimized/CGUITabControl.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i8 1, i8 %0
  ret i8 %4
}

; 4 occurrences:
; freetype/optimized/ftbase.c.ll
; glslang/optimized/SpvPostProcess.cpp.ll
; llvm/optimized/YAMLTraits.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -5355
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i8 1, i8 %0
  ret i8 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -121
  %3 = select i1 %2, i8 -76, i8 %0
  ret i8 %3
}

; 5 occurrences:
; linux/optimized/tcp_output.ll
; linux/optimized/tg3.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp sgt i32 %2, 1
  %4 = select i1 %3, i8 1, i8 %0
  ret i8 %4
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -128
  %3 = icmp ult i32 %2, -96
  %4 = select i1 %3, i8 63, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
