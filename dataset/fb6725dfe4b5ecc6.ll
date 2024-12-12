
; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 9 occurrences:
; gromacs/optimized/sim_util.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openjdk/optimized/nmtDCmd.ll
; postgres/optimized/mcv.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; yosys/optimized/dfflegalize.ll
; yosys/optimized/peepopt.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 2 occurrences:
; libquic/optimized/string_util.cc.ll
; vcpkg/optimized/commands.depend-info.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/RISCVTargetMachine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
