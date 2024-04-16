
; 9 occurrences:
; nuttx/optimized/lib_fmemopen.c.ll
; oiio/optimized/strutil.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/qemu-io-cmds.c.ll
; ruby/optimized/io.ll
; stb/optimized/stb_sprintf.c.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/RawVector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
