
; 3 occurrences:
; libpng/optimized/pngrtran.c.ll
; minetest/optimized/clientmap.cpp.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/matcher-ac.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; graphviz/optimized/gvplugin_vt.c.ll
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub nuw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; graphviz/optimized/gvplugin_vt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = sub nuw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
