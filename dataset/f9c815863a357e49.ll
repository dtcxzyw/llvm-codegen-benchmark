
; 4 occurrences:
; arrow/optimized/int_util.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 1000
  %3 = add nsw i32 %0, -1
  %4 = select i1 %2, i32 2, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
