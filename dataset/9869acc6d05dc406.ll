
; 6 occurrences:
; abc/optimized/fretInit.c.ll
; folly/optimized/EventBaseBackendBase.cpp.ll
; freetype/optimized/truetype.c.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; linux/optimized/inotify_user.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 -2147483648, i32 -2147483647
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; fmt/optimized/compile-test.cc.ll
; folly/optimized/File.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 6
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 48, i32 12288
  %5 = or i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/inotify_user.ll
; postgres/optimized/expandedrecord.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -4096
  %3 = icmp eq i16 %2, 16384
  %4 = select i1 %3, i32 134225920, i32 8192
  %5 = or i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
