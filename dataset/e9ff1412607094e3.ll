
; 8 occurrences:
; linux/optimized/compress.ll
; linux/optimized/string.ll
; linux/optimized/strncpy_from_user.ll
; linux/optimized/strnlen_user.ll
; oiio/optimized/strutil.cpp.ll
; postgres/optimized/namespace.ll
; stb/optimized/stb_sprintf.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -72340172838076673
  %3 = xor i64 %0, -9187201950435737472
  %4 = and i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sswRarity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 -2, %0
  %3 = or i32 %2, %1
  %4 = icmp sgt i32 %3, -33
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 -128, %0
  %3 = or i32 %2, %1
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

attributes #0 = { nounwind }
