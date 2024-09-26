
; 17 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/giaMan.c.ll
; clamav/optimized/bytecode_api.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; eastl/optimized/EASprintfCore.cpp.ll
; linux/optimized/alps.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/typeArrayKlass.ll
; openusd/optimized/loopfilter.c.ll
; php/optimized/zend_stream.ll
; proj/optimized/cct.cpp.ll
; proj/optimized/gie.cpp.ll
; redis/optimized/linenoise.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = select i1 %0, i32 43, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
